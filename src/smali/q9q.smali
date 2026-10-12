.class public final Lq9q;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Luuu;


# static fields
.field public static final p:Lla1;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lla1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq9q;->p:Lla1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lq9q;->p:Lla1;

    .line 2
    .line 3
    return-object p0
.end method
