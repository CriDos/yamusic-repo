.class public final Llw4;
.super Lbm8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llw4;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "check_payment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lr0i;
    .locals 2

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purchase_token"

    .line 7
    .line 8
    iget-object p0, p0, Llw4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
