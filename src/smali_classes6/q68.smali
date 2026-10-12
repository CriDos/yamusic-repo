.class public final synthetic Lq68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq68;->a:I

    iput-object p2, p0, Lq68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfs7;
    .locals 1

    .line 1
    iget v0, p0, Lq68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltop;

    .line 9
    .line 10
    new-instance v0, Lcz4;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltop;->a()Lfs7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcz4;-><init>(Lfs7;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Lwc6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwc6;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfs7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
