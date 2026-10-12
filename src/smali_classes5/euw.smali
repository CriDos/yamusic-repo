.class public final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5m;

.field public final b:Lgvo;


# direct methods
.method public constructor <init>(Lgw6;Ld5m;Lddh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leuw;->a:Ld5m;

    .line 5
    .line 6
    iget-object p2, p3, Lddh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lvdt;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Llnm;

    .line 15
    .line 16
    iget-object p2, p2, Llnm;->e:Lkq4;

    .line 17
    .line 18
    sget-object p3, Lmrm;->b:Lmrm;

    .line 19
    .line 20
    invoke-static {p2, p1, p3}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leuw;->b:Lgvo;

    .line 25
    .line 26
    return-void
.end method
