.class public final Ln09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb09;

.field public final b:Luv8;

.field public final c:Lzx8;


# direct methods
.method public constructor <init>(Lb09;Luv8;Lzx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln09;->a:Lb09;

    .line 5
    .line 6
    iput-object p2, p0, Ln09;->b:Luv8;

    .line 7
    .line 8
    iput-object p3, p0, Ln09;->c:Lzx8;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ln09;Ldw8;Lylc;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lyw8;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldw8;->getActionHandler()Lb09;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v5, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Ln09;->a(Ldw8;Lylc;Lyw8;Ljava/lang/String;Lb09;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldw8;Lylc;Lyw8;Ljava/lang/String;Lb09;)Z
    .locals 6

    .line 1
    iget-object v0, p3, Lyw8;->b:Ltlc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Ln09;->b(Ldw8;Lylc;Lyw8;Ljava/lang/String;Lb09;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final b(Ldw8;Lylc;Lyw8;Ljava/lang/String;Lb09;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln09;->a:Lb09;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    iget-object v2, p3, Lyw8;->j:Ls49;

    .line 10
    .line 11
    iget-object v3, p3, Lyw8;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p3, Lyw8;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p4

    .line 18
    move-object v1, p5

    .line 19
    invoke-virtual/range {v1 .. v7}, Lb09;->e(Ls49;Ljava/lang/String;Lorg/json/JSONObject;Lyka;Lylc;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move-object v4, v5

    .line 24
    move-object v5, v6

    .line 25
    move-object v6, v7

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p3, v4, v5}, Lb09;->a(Lyw8;Lyka;Lylc;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_0
    return p0

    .line 35
    :cond_1
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p4

    .line 38
    :cond_2
    iget-object v1, p3, Lyw8;->j:Ls49;

    .line 39
    .line 40
    iget-object v2, p3, Lyw8;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p3, Lyw8;->f:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lb09;->e(Ls49;Ljava/lang/String;Lorg/json/JSONObject;Lyka;Lylc;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p3, v4, v5}, Lb09;->a(Lyw8;Lyka;Lylc;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    :cond_4
    :goto_0
    return p0
.end method

.method public final d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbf3;->a:Ldw8;

    .line 2
    .line 3
    new-instance v1, Lal0;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lal0;-><init>(Ljava/util/List;Ln09;Lbf3;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldw8;->v(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
