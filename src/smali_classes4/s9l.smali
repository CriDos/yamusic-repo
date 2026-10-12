.class public interface abstract Ls9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwa3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls9l;->a:Lwa3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public b(Lt9l;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
