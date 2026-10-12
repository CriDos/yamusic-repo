.class public final Lcnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lk45;

.field public final e:Llig;

.field public final f:Lsxc;

.field public g:Z

.field public h:Lbnd;

.field public i:Loos;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLk45;Llig;Lsxc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcnd;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcnd;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcnd;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcnd;->d:Lk45;

    .line 17
    .line 18
    iput-object p5, p0, Lcnd;->e:Llig;

    .line 19
    .line 20
    iput-object p6, p0, Lcnd;->f:Lsxc;

    .line 21
    .line 22
    new-instance p1, Land;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Land;-><init>(Lcnd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcnd;->g:Z

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcnd;->a()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnd;->i:Loos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcnd;->e:Llig;

    .line 10
    .line 11
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lemd;

    .line 16
    .line 17
    invoke-interface {v0}, Lemd;->a()Lhzp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltp8;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcnd;->d:Lk45;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcnd;->i:Loos;

    .line 35
    .line 36
    return-void
.end method
