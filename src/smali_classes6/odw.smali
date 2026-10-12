.class public final Lodw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndw;


# instance fields
.field public final a:Ljdw;

.field public final b:Lbh8;


# direct methods
.method public constructor <init>(Ljdw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodw;->a:Ljdw;

    .line 5
    .line 6
    check-cast p1, Lldw;

    .line 7
    .line 8
    iget-object p1, p1, Lldw;->d:Lbss;

    .line 9
    .line 10
    new-instance v0, Lvqu;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvqu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lodw;->b:Lbh8;

    .line 22
    .line 23
    return-void
.end method
