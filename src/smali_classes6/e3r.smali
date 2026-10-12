.class public final Le3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3r;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lffv;

    .line 7
    .line 8
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le3r;->b:Lvdt;

    .line 20
    .line 21
    new-instance v0, Lrcq;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lrcq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Le3r;->c:Lvdt;

    .line 33
    .line 34
    new-instance v0, Lrcq;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lrcq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Le3r;->d:Lvdt;

    .line 46
    .line 47
    const-string v0, "2026.10.1 #000spoof"

    .line 48
    .line 49
    iput-object v0, p0, Le3r;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f050012

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    iput-boolean p1, p0, Le3r;->f:Z

    .line 64
    .line 65
    new-instance p1, Lrcq;

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lrcq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Le3r;->g:Lvdt;

    .line 77
    .line 78
    return-void
.end method
