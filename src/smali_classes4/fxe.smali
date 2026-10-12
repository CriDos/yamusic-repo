.class public final synthetic Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxe;


# direct methods
.method public synthetic constructor <init>(Lhxe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxe;->a:I

    iput-object p1, p0, Lfxe;->b:Lhxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfxe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfxe;->b:Lhxe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhxe;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lhxe;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lhxe;->l:Lmx0;

    .line 17
    .line 18
    sget-object v1, Lhxe;->m:[Lwzf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3}, Lmx0;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb54;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Lb54;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v3}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
