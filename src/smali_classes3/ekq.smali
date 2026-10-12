.class public final synthetic Lekq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7w;
.implements Lhqk;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekq;->a:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 0

    .line 1
    iget-object p0, p0, Lekq;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;Lkjx;)V

    return-object p2
.end method

.method public b(Landroid/view/View;Lkjx;Lv5h;)Lkjx;
    .locals 3

    .line 1
    iget-object p0, p0, Lekq;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, p3, Lv5h;->c:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p1, p3, Lv5h;->a:I

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p3, Lv5h;->a:I

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v0, p3, Lv5h;->c:I

    .line 27
    .line 28
    :goto_2
    const/16 v1, 0x287

    .line 29
    .line 30
    iget-object v2, p2, Lkjx;->a:Lhjx;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lhjx;->g(I)Lhef;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v1, Lhef;->a:I

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    iget v1, v1, Lhef;->c:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget v1, p3, Lv5h;->b:I

    .line 43
    .line 44
    iget p3, p3, Lv5h;->d:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
