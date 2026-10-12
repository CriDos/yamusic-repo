.class public final Ly41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslc;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly41;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly41;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly41;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Lomv;
    .locals 0

    .line 1
    new-instance p1, Ls41;

    .line 2
    .line 3
    iget-object p0, p0, Ly41;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ls41;-><init>(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lomv;

    .line 9
    .line 10
    return-object p1
.end method
