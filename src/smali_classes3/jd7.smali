.class public final Ljd7;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:Led7;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd7;->a:Led7;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Led7;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 1
    iget-object p0, p0, Ljd7;->a:Led7;

    .line 2
    .line 3
    check-cast p0, Lu5t;

    .line 4
    .line 5
    iget-object v0, p0, Lu5t;->k:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lu5t;->l:Landroid/app/SearchableInfo;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lu5t;->f(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "SuggestionsAdapter"

    .line 44
    .line 45
    const-string v0, "Search suggestions query threw an exception."

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    move-object p0, v2

    .line 51
    :goto_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 63
    .line 64
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 69
    .line 70
    iput-object v2, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_3
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd7;->a:Led7;

    .line 2
    .line 3
    iget-object p1, p0, Led7;->c:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Led7;->b(Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
