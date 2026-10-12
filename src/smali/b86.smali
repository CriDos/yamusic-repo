.class public final Lb86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb86;->a:I

    iput-object p2, p0, Lb86;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lb86;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltfs;

    .line 9
    .line 10
    iget v0, p0, Ltfs;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Ltfs;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lc86;

    .line 18
    .line 19
    iget v0, p0, Lc86;->z:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lc86;->z:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lb86;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltfs;

    .line 9
    .line 10
    iget v0, p0, Ltfs;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ltfs;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lc86;

    .line 18
    .line 19
    iget v0, p0, Lc86;->z:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lc86;->z:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
