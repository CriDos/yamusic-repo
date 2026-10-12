.class public final Letu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Latu;


# direct methods
.method public synthetic constructor <init>(Latu;I)V
    .locals 0

    .line 1
    iput p2, p0, Letu;->a:I

    iput-object p1, p0, Letu;->b:Latu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Letu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Letu;->b:Latu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latu;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Latu;->a:Lgoj;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Latu;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Latu;->a:Lgoj;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
