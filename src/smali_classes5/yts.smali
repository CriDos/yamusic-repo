.class public final Lyts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzr;


# instance fields
.field public final a:Lsts;

.field public final b:Lsh8;

.field public final c:Lta3;

.field public final d:Luzr;

.field public final e:Lt9k;


# direct methods
.method public constructor <init>(Lsts;Lsh8;Lta3;Lr9c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyts;->a:Lsts;

    .line 5
    .line 6
    iput-object p2, p0, Lyts;->b:Lsh8;

    .line 7
    .line 8
    iput-object p3, p0, Lyts;->c:Lta3;

    .line 9
    .line 10
    new-instance p2, Lmgn;

    .line 11
    .line 12
    const/16 p3, 0xd

    .line 13
    .line 14
    invoke-direct {p2, p4, p0, p3}, Lmgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Llgq;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p3, p1, p4, p2, v0}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Luzr;

    .line 32
    .line 33
    iput-object p1, p0, Lyts;->d:Luzr;

    .line 34
    .line 35
    new-instance p1, Lt9k;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lt9k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyts;->e:Lt9k;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyts;->d:Luzr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyts;->e:Lt9k;

    .line 2
    .line 3
    return-object p0
.end method
