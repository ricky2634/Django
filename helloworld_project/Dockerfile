{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "bdc755b8-9491-405b-85b1-ba9c807bbede",
   "metadata": {},
   "outputs": [],
   "source": [
    "FROM python:3.8\n",
    "\n",
    "RUN pip3 install django\n",
    "\n",
    "WORKDIR /usr/src/app\n",
    "\n",
    "COPY . .\n",
    "\n",
    "WORKDIR ./helloworld\n",
    "\n",
    "CMD [\"python3\", \"manage.py\", \"runserver\", \"0:8000\"]\n",
    "\n",
    "EXPOSE 5050"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.8.8"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
