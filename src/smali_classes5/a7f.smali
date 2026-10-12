.class public final synthetic La7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6f;

.field public final synthetic c:Ltzr;


# direct methods
.method public synthetic constructor <init>(Lx6f;Ltzr;I)V
    .locals 0

    .line 1
    iput p3, p0, La7f;->a:I

    iput-object p1, p0, La7f;->b:Lx6f;

    iput-object p2, p0, La7f;->c:Ltzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La7f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7f;->c:Ltzr;

    .line 4
    .line 5
    iget-object p0, p0, La7f;->b:Lx6f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb7f;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lb7f;-><init>(Lx6f;Ltzr;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lf4;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lf4;-><init>(Lx6f;Ltzr;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
