.class public final La71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7q;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public d:Lw80;


# direct methods
.method public constructor <init>(Lcac;Lr7q;Ltzr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La71;->a:Lr7q;

    .line 8
    .line 9
    new-instance p2, Lhc;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La71;->b:Lvdt;

    .line 21
    .line 22
    new-instance p1, Lhc;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p0, p3, p2}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La71;->c:Lvdt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Loh3;
    .locals 0

    .line 1
    iget-object p0, p0, La71;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh3;

    .line 8
    .line 9
    return-object p0
.end method
