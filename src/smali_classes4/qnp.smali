.class public final Lqnp;
.super Lmnp;
.source "SourceFile"


# static fields
.field public static final f:Lqnp;


# instance fields
.field public final e:Lpnp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqnp;

    .line 2
    .line 3
    sget-object v1, Lzmp;->b:Lzmp;

    .line 4
    .line 5
    new-instance v2, Lito;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lito;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lpnp;

    .line 13
    .line 14
    new-instance v4, Lito;

    .line 15
    .line 16
    const/16 v5, 0x12

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lito;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v1, v4, v5}, Lmnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lqnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;Lpnp;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqnp;->f:Lqnp;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Llnp;Lkotlin/jvm/functions/Function1;Lpnp;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lmnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lqnp;->e:Lpnp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Lpnp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnp;->e:Lpnp;

    .line 2
    .line 3
    return-object p0
.end method
