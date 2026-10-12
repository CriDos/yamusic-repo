.class public final synthetic Lgae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmy4;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgae;->a:I

    iput-object p1, p0, Lgae;->b:Lmy4;

    iput p2, p0, Lgae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgae;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgae;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lgae;->b:Lmy4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lea8;

    .line 13
    .line 14
    iget-object p0, p0, Lea8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Liae;

    .line 17
    .line 18
    iget-object p0, p0, Liae;->d:Lyji;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyji;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lmy4;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lea8;

    .line 29
    .line 30
    iget-object p0, p0, Lea8;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Liae;

    .line 33
    .line 34
    iget-object p0, p0, Liae;->d:Lyji;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lyji;->n(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
