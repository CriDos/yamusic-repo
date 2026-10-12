.class public final synthetic Ljan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/config/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnbn;

.field public final synthetic c:Lgcn;


# direct methods
.method public synthetic constructor <init>(Lnbn;Lgcn;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljan;->a:I

    iput-object p1, p0, Ljan;->b:Lnbn;

    iput-object p2, p0, Ljan;->c:Lgcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/config/a;
    .locals 2

    .line 1
    iget v0, p0, Ljan;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljan;->c:Lgcn;

    .line 4
    .line 5
    iget-object p0, p0, Ljan;->b:Lnbn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lkcn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkcn;->b()Ll0c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p0, Lpbn;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpbn;->a(Ll0c;)Lcom/yandex/plus/core/config/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v1, Lkcn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkcn;->b()Ll0c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p0, Lpbn;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpbn;->a(Ll0c;)Lcom/yandex/plus/core/config/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
