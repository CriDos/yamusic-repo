.class public final synthetic Les8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs8;


# direct methods
.method public synthetic constructor <init>(Lgs8;I)V
    .locals 0

    .line 1
    iput p2, p0, Les8;->a:I

    iput-object p1, p0, Les8;->b:Lgs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Les8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Les8;->b:Lgs8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgs8;->f:Lbss;

    .line 9
    .line 10
    new-instance v0, Lg08;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg08;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lbs8;

    .line 23
    .line 24
    iget-object p0, p0, Lgs8;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbs8;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
