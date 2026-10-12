.class public final Lwb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzr;


# instance fields
.field public final a:Lfo1;

.field public final b:Laq1;

.field public final c:Lr9c;

.field public final d:Lxp1;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lfo1;Laq1;Lr9c;Lxp1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwb1;->a:Lfo1;

    .line 8
    .line 9
    iput-object p2, p0, Lwb1;->b:Laq1;

    .line 10
    .line 11
    iput-object p3, p0, Lwb1;->c:Lr9c;

    .line 12
    .line 13
    iput-object p4, p0, Lwb1;->d:Lxp1;

    .line 14
    .line 15
    new-instance p1, Lvb1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lvb1;-><init>(Lwb1;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwb1;->e:Lvdt;

    .line 26
    .line 27
    new-instance p1, Lvb1;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lvb1;-><init>(Lwb1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwb1;->f:Lvdt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb1;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luzr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lpzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb1;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpzr;

    .line 8
    .line 9
    return-object p0
.end method
