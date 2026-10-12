.class public final Lowe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Le88;


# direct methods
.method public synthetic constructor <init>(Le88;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lowe;->a:I

    iput-object p1, p0, Lowe;->c:Le88;

    iput-object p2, p0, Lowe;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lowe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lowe;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object p0, p0, Lowe;->c:Le88;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwjp;

    .line 13
    .line 14
    invoke-static {v1}, Lm1c;->b(Ljava/lang/Exception;)Lm1c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lwjp;->onError(Lm1c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lwjp;

    .line 25
    .line 26
    invoke-static {v1}, Lm1c;->b(Ljava/lang/Exception;)Lm1c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lwjp;->onError(Lm1c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
