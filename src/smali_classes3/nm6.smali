.class public final synthetic Lnm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmx0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmx0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnm6;->a:I

    iput-object p1, p0, Lnm6;->b:Lmx0;

    iput-object p2, p0, Lnm6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnm6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnm6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnm6;->b:Lmx0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmx0;->a(Ljava/lang/String;)Lzvp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lmx0;->a(Ljava/lang/String;)Lzvp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PRAGMA query_only = 1"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
