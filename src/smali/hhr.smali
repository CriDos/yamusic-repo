.class public final Lhhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhif;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhr;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lhhr;->b:Lvdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le37;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhr;->b:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvb;

    .line 11
    .line 12
    iget-object v0, v0, Lbvb;->b:Lodr;

    .line 13
    .line 14
    new-instance v1, Lwv;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 22
    .line 23
    .line 24
    return-void
.end method
