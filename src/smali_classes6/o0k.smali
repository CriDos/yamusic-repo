.class public Lo0k;
.super Lvnc;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lo0k;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    .line 17
    invoke-direct/range {p0 .. p5}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p6, p0, Lo0k;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lxnc;)Lo0k;
    .locals 7

    .line 1
    new-instance v0, Lo0k;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-boolean v6, p0, Lo0k;->f:Z

    .line 5
    .line 6
    iget-object v1, p0, Lvnc;->b:Lwnc;

    .line 7
    .line 8
    iget-object v3, p0, Lvnc;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lr1y;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lo0k;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvnc;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1ad

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lo0k;->f:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lvnc;->c:Lxnc;

    .line 19
    .line 20
    sget-object v2, Lxnc;->c:Lxnc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lr1y;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "context deadline exceeded"

    .line 42
    .line 43
    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    return v3

    .line 51
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method
