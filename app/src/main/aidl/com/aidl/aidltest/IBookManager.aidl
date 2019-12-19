// IBookManager.aidl
package com.aidl.aidltest;
import com.aidl.aidltest.Book;

interface IBookManager {
    List<Book> getBookList();
    void addBook(in Book book);
}
