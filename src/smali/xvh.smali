.class public final Lxvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxvh;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lut7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Lhgv;

    .line 8
    .line 9
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxvh;->a:Lvdt;

    .line 19
    .line 20
    const-class v0, Ltt7;

    .line 21
    .line 22
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxvh;->b:Lvdt;

    .line 31
    .line 32
    const-class v0, Livh;

    .line 33
    .line 34
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxvh;->c:Lvdt;

    .line 43
    .line 44
    const-class v0, Lk8o;

    .line 45
    .line 46
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lxvh;->d:Lvdt;

    .line 55
    .line 56
    new-instance v0, Lsvh;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lxvh;->e:Lvdt;

    .line 66
    .line 67
    return-void
.end method
