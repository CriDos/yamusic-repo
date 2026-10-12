.class public final Lf1n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1n;

.field public static final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1n;->a:Lf1n;

    .line 7
    .line 8
    const-class v0, Le1n;

    .line 9
    .line 10
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf1n;->b:Lvdt;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lzzm;Z)Lg1n;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1n;

    .line 5
    .line 6
    invoke-static {p0}, Lo78;->c(Lzzm;)Lr47;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 11
    .line 12
    sget-object v2, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v2, v3, v1}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lzzm;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lcwg;->a:Lcwg;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget p0, p0, Lzzm;->i:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p0, p0, Lzzm;->g:I

    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Luke;->A(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Lg1n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfwg;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
