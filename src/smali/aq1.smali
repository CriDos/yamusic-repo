.class public final Laq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4;

.field public final b:Lef1;

.field public final c:Lmc1;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Ll4;Lef1;Lmc1;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq1;->a:Ll4;

    .line 5
    .line 6
    iput-object p2, p0, Laq1;->b:Lef1;

    .line 7
    .line 8
    iput-object p3, p0, Laq1;->c:Lmc1;

    .line 9
    .line 10
    iput-object p4, p0, Laq1;->d:Lvdt;

    .line 11
    .line 12
    new-instance p1, Lef1;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lef1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laq1;->e:Lvdt;

    .line 24
    .line 25
    new-instance p1, Lso1;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laq1;->f:Lvdt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lb71;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb71;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ld71;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld71;

    .line 8
    .line 9
    return-object p0
.end method
