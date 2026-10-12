.class public final Lomo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj2;


# instance fields
.field public final a:Lu88;

.field public b:J

.field public final c:J

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lu88;)V
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
    iput-object p1, p0, Lomo;->a:Lu88;

    .line 8
    .line 9
    sget-object p1, Lydb;->b:Lxdb;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    sget-object v0, Ldeb;->e:Ldeb;

    .line 13
    .line 14
    invoke-static {p1, v0}, Low4;->a0(ILdeb;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lomo;->c:J

    .line 19
    .line 20
    new-instance p1, Lhmo;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lhmo;-><init>(Lomo;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lomo;->d:Lvdt;

    .line 31
    .line 32
    new-instance p1, Lhmo;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lhmo;-><init>(Lomo;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lomo;->e:Lvdt;

    .line 43
    .line 44
    new-instance p1, Lhmo;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, Lhmo;-><init>(Lomo;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lomo;->f:Lvdt;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lomo;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz5d;

    .line 8
    .line 9
    return-object p0
.end method
