.class public final Lsrn$a;
.super Lopd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lopd$a<",
        "Lsrn;",
        "Lsrn$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lsrn;->j()Lsrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lopd$a;-><init>(Lopd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lopd$a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lopd$a;->b:Lopd;

    .line 5
    .line 6
    check-cast p0, Lsrn;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lsrn;->k(Lsrn;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
