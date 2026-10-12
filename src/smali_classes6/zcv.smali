.class public final Lzcv;
.super Lgdv;
.source "SourceFile"


# static fields
.field public static final d:Lzcv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzcv;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgdv;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzcv;->d:Lzcv;

    .line 10
    .line 11
    return-void
.end method
