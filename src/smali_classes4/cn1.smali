.class public final Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn1;


# instance fields
.field public final a:Lbss;


# direct methods
.method public constructor <init>(Lmn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcn1;->a:Lbss;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lzu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lzu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn1;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
