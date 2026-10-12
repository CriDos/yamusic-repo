.class public final Lug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg1;


# instance fields
.field public final a:Lcg1;

.field public final b:Lwmd;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Lh2g;Lcg1;Lxmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lug1;->a:Lcg1;

    .line 5
    .line 6
    iput-object p3, p0, Lug1;->b:Lwmd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh2g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lah1;

    .line 13
    .line 14
    iget-object p1, p1, Lah1;->m:Lgvo;

    .line 15
    .line 16
    iput-object p1, p0, Lug1;->c:Lgvo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lwmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lug1;->b:Lwmd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lzra;)Ldsa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvx2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lesa;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lesa;-><init>(Lzra;Lasa;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lug1;->c:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lzyg;Le37;)Lbzg;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbzg;

    .line 5
    .line 6
    new-instance v0, Lhd;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lbzg;-><init>(Lzyg;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
