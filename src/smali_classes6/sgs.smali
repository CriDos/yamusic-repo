.class public final synthetic Lsgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llhq;

.field public final synthetic c:Lb4q;


# direct methods
.method public synthetic constructor <init>(Llhq;Lb4q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsgs;->a:I

    iput-object p1, p0, Lsgs;->b:Llhq;

    iput-object p2, p0, Lsgs;->c:Lb4q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsgs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsgs;->c:Lb4q;

    .line 4
    .line 5
    iget-object p0, p0, Lsgs;->b:Llhq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llhq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj7j;

    .line 13
    .line 14
    iget-object v0, v1, Lb4q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luzo;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj7j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Llhq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lj7j;

    .line 28
    .line 29
    iget-object v0, v1, Lb4q;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Luzo;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lj7j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
