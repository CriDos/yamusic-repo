.class public final Lwhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslc;


# static fields
.field public static final c:Lwhe;

.field public static final d:Lwhe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "FOLD"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lwhe;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwhe;->c:Lwhe;

    .line 11
    .line 12
    new-instance v0, Lwhe;

    .line 13
    .line 14
    const-string v3, "HINGE"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lwhe;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwhe;->d:Lwhe;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lwhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwhe;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwhe;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwhe;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 21
    iput p2, p0, Lwhe;->a:I

    iput-object p1, p0, Lwhe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldnv;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lwhe;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lfpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhe;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfpc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfpc;-><init>(Lwhe;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Product type must be set"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lomv;
    .locals 2

    .line 1
    iget p1, p0, Lwhe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lywc;

    .line 7
    .line 8
    iget-object p0, p0, Lwhe;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Unknown operation \'"

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object p0, p0, Lwhe;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lc0t;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lc0t;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lomv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lwhe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lwhe;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
