.class public final Lw5r;
.super Lz53;
.source "SourceFile"


# instance fields
.field public final g:Lp6q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz53;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp6q;->v:Lp6q;

    .line 5
    .line 6
    iput-object v0, p0, Lw5r;->g:Lp6q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Laev;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw5r;->f()Lu5r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lv5r;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 17
    .line 18
    :goto_0
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lydv;

    .line 24
    .line 25
    sget-object v0, Lx6c;->B1:Lx6c;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lydv;-><init>(Lx6c;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lydv;

    .line 37
    .line 38
    sget-object v0, Lx6c;->A1:Lx6c;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lydv;-><init>(Lx6c;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final f()Lu5r;
    .locals 3

    .line 1
    sget-object v0, Lu5r;->a:Ld1c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lz53;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu5r;->c:Lg0c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lu5r;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "auto-download"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lu5r;

    .line 44
    .line 45
    return-object v1
.end method

.method public final getType()Lp6q;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5r;->g:Lp6q;

    .line 2
    .line 3
    return-object p0
.end method
