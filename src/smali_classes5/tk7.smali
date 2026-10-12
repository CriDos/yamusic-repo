.class public final Ltk7;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lsuc;

.field public final l:Lodr;

.field public m:Lvlp;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk7;->k:Lsuc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltk7;->l:Lodr;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Leyt;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ldyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldyt;

    .line 6
    .line 7
    iget-object p0, p0, Ldyt;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcyt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcyt;

    .line 15
    .line 16
    iget p0, p0, Lcyt;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method
