.class public interface abstract Lhai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l0:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3f;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly3f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhai;->l0:Ly3f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
