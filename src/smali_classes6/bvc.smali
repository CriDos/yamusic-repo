.class public final synthetic Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldvc;

.field public final synthetic c:Lyjo;


# direct methods
.method public synthetic constructor <init>(Ldvc;Lyjo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvc;->a:I

    iput-object p1, p0, Lbvc;->b:Ldvc;

    iput-object p2, p0, Lbvc;->c:Lyjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbvc;->a:I

    iget-object v1, p0, Lbvc;->c:Lyjo;

    iget-object p0, p0, Lbvc;->b:Ldvc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Ldvc;->a(Ldvc;Lyjo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Ldvc;->b(Ldvc;Lyjo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
