.class public final Laqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh9;


# instance fields
.field public a:Ldw8;

.field public b:Lw5f;


# virtual methods
.method public final a(Ldw8;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ldw8;->getDivData()Lof9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lkjy;->A(Lof9;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iget-object p0, p0, Laqt;->b:Lw5f;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p0, v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p0, v1, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq p0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne p0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    :goto_1
    const-string p0, "empty"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const-string p0, "restoring"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    const-string p0, "show_restore_button"

    .line 59
    .line 60
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ln86;->H(Ljava/lang/String;)Ls6a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ldw8;->H(Ls6a;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p0, v0}, Ldw8;->T(Ls6a;Z)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqt;->a:Ldw8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laqt;->a(Ldw8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(La99;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "restore_purchase_state"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lmq4;->q(La99;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Laqt;->a:Ldw8;

    .line 15
    .line 16
    return-void
.end method
