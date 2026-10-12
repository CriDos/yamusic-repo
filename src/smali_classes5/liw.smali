.class public final Lliw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiw;


# instance fields
.field public final a:Lniw;

.field public final b:Lpfw;

.field public final c:Lp9c;

.field public final d:Lbss;

.field public final e:Levo;


# direct methods
.method public constructor <init>(Lniw;Lpfw;Lp9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lliw;->a:Lniw;

    .line 11
    .line 12
    iput-object p2, p0, Lliw;->b:Lpfw;

    .line 13
    .line 14
    iput-object p3, p0, Lliw;->c:Lp9c;

    .line 15
    .line 16
    iget-object p2, p1, Lniw;->m:Lbss;

    .line 17
    .line 18
    iput-object p2, p0, Lliw;->d:Lbss;

    .line 19
    .line 20
    iget-object p1, p1, Lniw;->o:Levo;

    .line 21
    .line 22
    iput-object p1, p0, Lliw;->e:Levo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lg56;)V
    .locals 2

    .line 1
    new-instance v0, Limt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Limt;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lliw;->a:Lniw;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lniw;->a(Limt;Lg56;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Levo;
    .locals 0

    .line 1
    iget-object p0, p0, Lliw;->e:Levo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lliw;->d:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
