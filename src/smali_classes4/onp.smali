.class public final Lonp;
.super Lmnp;
.source "SourceFile"


# instance fields
.field public final e:Lk05;


# direct methods
.method public constructor <init>(Lgnp;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 17
    const-class v0, Ljava/io/IOException;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    .line 18
    sget-object v1, Lr51;->d:Lr51;

    .line 19
    invoke-direct {p0, v0, p1, p2, v1}, Lonp;-><init>(Lk05;Llnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lhnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 20
    const-class v0, Ljava/io/IOException;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lonp;-><init>(Lk05;Llnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lk05;Llnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln01;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p4}, Ln01;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p0, p2, p3, p4, v0}, Lmnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lonp;->e:Lk05;

    .line 15
    .line 16
    return-void
.end method
