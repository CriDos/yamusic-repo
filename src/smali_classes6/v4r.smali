.class public final Lv4r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7q;

.field public final b:Lcac;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lcac;Lr7q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv4r;->a:Lr7q;

    .line 8
    .line 9
    iput-object p1, p0, Lv4r;->b:Lcac;

    .line 10
    .line 11
    new-instance p1, Lt4r;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lt4r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv4r;->c:Lvdt;

    .line 22
    .line 23
    new-instance p1, Lu4r;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lu4r;-><init>(Lv4r;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv4r;->d:Lvdt;

    .line 33
    .line 34
    new-instance p1, Lu4r;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lu4r;-><init>(Lv4r;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lv4r;->e:Lvdt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lrac;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4r;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrac;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ltac;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4r;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltac;

    .line 8
    .line 9
    return-object p0
.end method
