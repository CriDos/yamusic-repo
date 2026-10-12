.class public abstract Lagh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwus;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lagh;->a:Lwus;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lv76;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    check-cast p0, Lc86;

    .line 2
    .line 3
    const v0, -0x350e10a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsef;->a:Lwus;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x1f0565c9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lc86;->Z(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lt76;->a:Lk3y;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    new-instance v0, Lzfh;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2}, Lzfh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const v0, 0x1f06614c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lc86;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lc86;->p(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lagh;->a:Lwus;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    goto :goto_0
.end method
