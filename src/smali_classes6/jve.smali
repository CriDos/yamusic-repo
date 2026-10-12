.class public final Ljve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0g;


# direct methods
.method public constructor <init>(Le0g;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ljve;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljve;->b:Le0g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le0g;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ljve;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljve;->b:Le0g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ljve;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljve;->b:Le0g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le0g;->a:Louc;

    .line 9
    .line 10
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmpk;

    .line 13
    .line 14
    sget-object v0, Lnvs;->o:Lnvs;

    .line 15
    .line 16
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lmpk;->c(Lnvs;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
