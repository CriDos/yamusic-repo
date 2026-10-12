.class public final Lw31;
.super Lh0h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lrtq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw31;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lh0h;-><init>(Lrtq;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0, p1}, Lh0h;-><init>(Lrtq;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lrtq;Z)V
    .locals 0

    .line 17
    const/4 p2, 0x0

    iput p2, p0, Lw31;->b:I

    invoke-direct {p0, p1}, Lh0h;-><init>(Lrtq;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lw31;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "kotlin.collections.LinkedHashSet"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "kotlin.collections.ArrayList"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
