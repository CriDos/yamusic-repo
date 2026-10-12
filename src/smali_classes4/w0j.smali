.class public final Lw0j;
.super Li4c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Variable \'"

    .line 2
    .line 3
    const-string v1, "\' is missing."

    .line 4
    .line 5
    invoke-static {p1, v0, p1, v1}, Laui;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw0j;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
