.class public final Lt3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxco;


# instance fields
.field public final synthetic a:Li46;


# direct methods
.method public constructor <init>(Li46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3r;->a:Li46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lskl;

    .line 2
    .line 3
    sget-object v1, Lcll;->f:Lcll;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt3r;->a:Li46;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
