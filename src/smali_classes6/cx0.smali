.class public final Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmj;


# instance fields
.field public final a:Lotb;

.field public final synthetic b:Lje3;


# direct methods
.method public constructor <init>(Lje3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx0;->b:Lje3;

    .line 5
    .line 6
    const-class v0, Lotb;

    .line 7
    .line 8
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lotb;

    .line 17
    .line 18
    iput-object p1, p0, Lcx0;->a:Lotb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcx0;->a:Lotb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcx0;->b:Lje3;

    .line 13
    .line 14
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 15
    .line 16
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f130ae2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "https://"

    .line 32
    .line 33
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
