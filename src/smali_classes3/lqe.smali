.class public final synthetic Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loqe;


# direct methods
.method public synthetic constructor <init>(Loqe;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqe;->a:I

    iput-object p1, p0, Llqe;->b:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llqe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llqe;->b:Loqe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Loqe;->C:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Loqe;->B()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Loqe;->B()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
