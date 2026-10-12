.class public final Ljr5;
.super Lz53;
.source "SourceFile"


# instance fields
.field public final g:Lp6q;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz53;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp6q;->H:Lp6q;

    .line 5
    .line 6
    iput-object v0, p0, Ljr5;->g:Lp6q;

    .line 7
    .line 8
    new-instance v0, Lj95;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljr5;->h:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Laev;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr5;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laev;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lum4;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz53;->e(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x320760db

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x323a6d

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "kids"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lum4;->c:Lum4;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v0, "non-music"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Lum4;->b:Lum4;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x7

    .line 48
    const-string v0, "Invalid url scheme for catalog category."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lum4;->b:Lum4;

    .line 55
    .line 56
    return-object p0
.end method

.method public final getType()Lp6q;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr5;->g:Lp6q;

    .line 2
    .line 3
    return-object p0
.end method
