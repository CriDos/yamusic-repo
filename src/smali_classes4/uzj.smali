.class public final Luzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzr;


# instance fields
.field public final synthetic a:Lwe;


# direct methods
.method public constructor <init>(Lun6;Lr9c;Lyn6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe;

    .line 5
    .line 6
    new-instance v1, Leag;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2, p2}, Leag;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Lwe;-><init>(Lun6;Lr9c;Lyn6;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luzj;->a:Lwe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 0

    .line 1
    iget-object p0, p0, Luzj;->a:Lwe;

    .line 2
    .line 3
    iget-object p0, p0, Lwe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luzr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lpzr;
    .locals 0

    .line 1
    iget-object p0, p0, Luzj;->a:Lwe;

    .line 2
    .line 3
    iget-object p0, p0, Lwe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpah;

    .line 6
    .line 7
    return-object p0
.end method
