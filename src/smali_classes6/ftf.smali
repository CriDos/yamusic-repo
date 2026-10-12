.class public final Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4h;

.field public final synthetic c:Lgwq;


# direct methods
.method public synthetic constructor <init>(Lj4h;Lgwq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lftf;->a:I

    iput-object p1, p0, Lftf;->b:Lj4h;

    iput-object p2, p0, Lftf;->c:Lgwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lftf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lftf;->c:Lgwq;

    .line 4
    .line 5
    iget-object p0, p0, Lftf;->b:Lj4h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lj4h;->b(Lgwq;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lj4h;->a(Lgwq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
