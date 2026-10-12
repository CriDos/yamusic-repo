.class public final synthetic Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljhi;


# direct methods
.method public synthetic constructor <init>(Ljhi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcad;->a:I

    iput-object p1, p0, Lcad;->b:Ljhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcad;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcad;->b:Ljhi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgp4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgp4;-><init>(Ljhi;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lwps;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwps;-><init>(Ljhi;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
